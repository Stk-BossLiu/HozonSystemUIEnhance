.class public Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;
.super Ljava/lang/Object;
.source "VehicleControllerImpl.java"

# interfaces
.implements Landroid/content/ServiceConnection;


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
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "VehicleControllerImpl"

    const-string v3, "onServiceConnected"

    .line 1
    invoke-static {v2, v3}, Lc/g/d/b1/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8100(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/Car;

    move-result-object v4

    const-string v5, "audio"

    invoke-virtual {v4, v5}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/car/hozon/HozonCarAudioManager;

    invoke-static {v3, v4}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8002(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;Landroid/car/hozon/HozonCarAudioManager;)Landroid/car/hozon/HozonCarAudioManager;

    .line 3
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8000(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hozon/HozonCarAudioManager;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8000(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hozon/HozonCarAudioManager;

    move-result-object v3

    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v5}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8200(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/media/CarAudioManager$CarVolumeCallback;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/car/hozon/HozonCarAudioManager;->registerCarVolumeCallback(Landroid/car/media/CarAudioManager$CarVolumeCallback;)V

    .line 5
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8000(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hozon/HozonCarAudioManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/car/hozon/HozonCarAudioManager;->getVolumeGroupIdForUsage(I)I

    move-result v5

    invoke-static {v3, v5}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8302(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 6
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8000(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hozon/HozonCarAudioManager;

    move-result-object v5

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Landroid/car/hozon/HozonCarAudioManager;->getVolumeGroupIdForUsage(I)I

    move-result v5

    invoke-static {v3, v5}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8402(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 7
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8000(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hozon/HozonCarAudioManager;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/car/hozon/HozonCarAudioManager;->getVolumeGroupIdForUsage(I)I

    move-result v5

    invoke-static {v3, v5}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8502(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 8
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8000(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hozon/HozonCarAudioManager;

    move-result-object v5

    const/16 v6, 0xb

    invoke-virtual {v5, v6}, Landroid/car/hozon/HozonCarAudioManager;->getVolumeGroupIdForUsage(I)I

    move-result v5

    invoke-static {v3, v5}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8602(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 9
    :cond_0
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8100(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/Car;

    move-result-object v5

    const-string v6, "property"

    invoke-virtual {v5, v6}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/car/hardware/property/CarPropertyManager;

    invoke-static {v3, v5}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8702(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;Landroid/car/hardware/property/CarPropertyManager;)Landroid/car/hardware/property/CarPropertyManager;

    .line 10
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 11
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v3

    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    iget-object v5, v5, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v6, 0x21400f24

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v6, v7}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 12
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v3

    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    iget-object v5, v5, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v6, 0x21400558

    invoke-virtual {v3, v5, v6, v7}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 13
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v3

    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    iget-object v5, v5, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v8, 0x2140059c

    invoke-virtual {v3, v5, v8, v7}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 14
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v3

    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    iget-object v5, v5, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v9, 0x21400f01

    invoke-virtual {v3, v5, v9, v7}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 15
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v3

    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    iget-object v5, v5, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v10, 0x21400f00

    invoke-virtual {v3, v5, v10, v7}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 16
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v3

    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    iget-object v5, v5, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v11, 0x21400f5e

    invoke-virtual {v3, v5, v11, v7}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 17
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v3

    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    iget-object v5, v5, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v12, 0x21400f03

    invoke-virtual {v3, v5, v12, v7}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 18
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v3

    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    iget-object v5, v5, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v13, 0x21400f04

    invoke-virtual {v3, v5, v13, v7}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 19
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v3

    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    iget-object v5, v5, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v14, 0x21400550

    invoke-virtual {v3, v5, v14, v7}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 20
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v3

    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    iget-object v5, v5, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v14, 0x26400553

    invoke-virtual {v3, v5, v14, v7}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 21
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v3

    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    iget-object v5, v5, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v15, 0x214009c4

    invoke-virtual {v3, v5, v15, v7}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 22
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v3

    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    iget-object v5, v5, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v15, 0x21410583

    invoke-virtual {v3, v5, v15, v7}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 23
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v3

    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    iget-object v5, v5, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v15, 0x21400543

    invoke-virtual {v3, v5, v15, v7}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 24
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v3

    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    iget-object v5, v5, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v8, 0x21400f64

    invoke-virtual {v3, v5, v8, v7}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 25
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v3

    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    iget-object v5, v5, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v8, 0x21400f65

    invoke-virtual {v3, v5, v8, v7}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 26
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v3

    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    iget-object v5, v5, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v8, 0x21400f50

    invoke-virtual {v3, v5, v8, v7}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 27
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v3

    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    iget-object v5, v5, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v8, 0x21400f45

    invoke-virtual {v3, v5, v8, v7}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 28
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v3

    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    iget-object v5, v5, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v8, 0x25400f60

    invoke-virtual {v3, v5, v8, v7}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 29
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v3

    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    iget-object v5, v5, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v8, 0x25400f61

    invoke-virtual {v3, v5, v8, v7}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 30
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v3

    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    iget-object v5, v5, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v8, 0x21400f4d

    invoke-virtual {v3, v5, v8, v7}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 31
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v3

    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    iget-object v5, v5, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v8, 0x21400f89

    invoke-virtual {v3, v5, v8, v7}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 32
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v3

    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    iget-object v5, v5, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v8, 0x2160054f

    invoke-virtual {v3, v5, v8, v7}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 33
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v3

    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    iget-object v5, v5, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v8, 0x21600620

    invoke-virtual {v3, v5, v8, v7}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 34
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v3

    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    iget-object v5, v5, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v8, 0x21400618

    invoke-virtual {v3, v5, v8, v7}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 35
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v3

    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    iget-object v5, v5, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v8, 0x21400619

    invoke-virtual {v3, v5, v8, v7}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 36
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v3

    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    iget-object v5, v5, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v8, 0x2140066c

    invoke-virtual {v3, v5, v8, v7}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 37
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v3

    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    iget-object v5, v5, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v8, 0x2140062a

    invoke-virtual {v3, v5, v8, v7}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 38
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v3

    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    iget-object v5, v5, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v8, 0x21400637

    invoke-virtual {v3, v5, v8, v7}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 39
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v3

    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    iget-object v5, v5, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v8, 0x214006c5

    invoke-virtual {v3, v5, v8, v7}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 40
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v3

    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    iget-object v5, v5, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v8, 0x214006c9

    invoke-virtual {v3, v5, v8, v7}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 41
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v3

    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    iget-object v5, v5, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v8, 0x21400598

    invoke-virtual {v3, v5, v8, v7}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 42
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v3

    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    iget-object v5, v5, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v8, 0x21400c8b

    invoke-virtual {v3, v5, v8, v7}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 43
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v3

    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    iget-object v5, v5, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;

    const v8, 0x21400c8c

    invoke-virtual {v3, v5, v8, v7}, Landroid/car/hardware/property/CarPropertyManager;->registerCallback(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventCallback;IF)Z

    .line 44
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8800(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    .line 45
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8900(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    .line 46
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v9, v7}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v5

    invoke-static {v3, v5}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$902(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 47
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v5

    invoke-virtual {v5, v10, v7}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v5

    invoke-static {v3, v5}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$1102(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 48
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$1000(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    .line 49
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v5

    invoke-virtual {v5, v11, v7}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v5

    invoke-static {v3, v5}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$1202(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 50
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v5

    invoke-virtual {v5, v12, v7}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v5

    invoke-static {v3, v5}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$1402(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 51
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v5

    invoke-virtual {v5, v13, v7}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v5

    invoke-static {v3, v5}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$1602(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 52
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3, v4}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$9002(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;Z)Z

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mMainScreenLevel:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v5}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$1400(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v5

    invoke-virtual {v5, v14, v4}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v5

    invoke-static {v3, v5}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$3002(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 55
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v5, v14, v8}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v5

    invoke-static {v3, v5}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$3102(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 56
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v5

    const/16 v8, 0x10

    invoke-virtual {v5, v14, v8}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v5

    invoke-static {v3, v5}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$3202(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 57
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v5

    const/16 v8, 0x40

    invoke-virtual {v5, v14, v8}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v5

    invoke-static {v3, v5}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$3302(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "flDoorAjar: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v5}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$3000(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " frDoorAjar:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v5}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$3100(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " rlDoorAjar:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v5}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$3200(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "rrDoorAjar:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v5}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$3300(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v5

    invoke-virtual {v5, v15, v7}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v5

    invoke-static {v3, v5}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$3502(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 60
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$3700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    .line 61
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v5

    invoke-static {v3, v5}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$602(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 62
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v5

    const v6, 0x2140059c

    invoke-virtual {v5, v6, v7}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v5

    invoke-static {v3, v5}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$802(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 63
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$2900(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    .line 64
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$1300(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    .line 65
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$1500(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    .line 66
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$1700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    .line 67
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v5

    const v6, 0x21400f64

    invoke-virtual {v5, v6, v7}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v5

    invoke-static {v3, v5}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$3802(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 68
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v5

    const v6, 0x21400f65

    invoke-virtual {v5, v6, v7}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v5

    invoke-static {v3, v5}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$4002(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 69
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v5

    const v6, 0x21400f50

    invoke-virtual {v5, v6, v7}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v5

    invoke-static {v3, v5}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$4202(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 70
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$3900(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    .line 71
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$4100(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    .line 72
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$4300(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    .line 73
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v5

    const v6, 0x21400f45

    invoke-virtual {v5, v6, v7}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v5

    invoke-static {v3, v5}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$4402(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 74
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v5

    const v6, 0x25400f60

    invoke-virtual {v5, v6, v4}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$4902(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 75
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$9100(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    .line 76
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v4

    const/4 v5, 0x4

    const v6, 0x25400f60

    invoke-virtual {v4, v6, v5}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$5002(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 77
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$9200(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    .line 78
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v4

    const v5, 0x21400f89

    invoke-virtual {v4, v5, v7}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$5102(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 79
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v4

    const v5, 0x2160054f

    invoke-virtual {v4, v5, v7}, Landroid/car/hardware/property/CarPropertyManager;->getFloatProperty(II)F

    move-result v4

    invoke-static {v3, v4}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$5302(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;F)F

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onServiceConnected mBleKeyConnectStatus: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v4}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$5100(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mBleKeyBatteryLevel : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v4}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$5300(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$5200(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    .line 82
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v4

    const v5, 0x21600620

    invoke-virtual {v4, v5, v7}, Landroid/car/hardware/property/CarPropertyManager;->getFloatProperty(II)F

    move-result v4

    invoke-static {v3, v4}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$5402(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;F)F

    .line 83
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$5500(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    .line 84
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v4

    const v5, 0x21400619

    invoke-virtual {v4, v5, v7}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$5802(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onServiceConnected mBatteryDisChargeStatus: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v4}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$5800(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$5900(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    .line 87
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v4

    const v5, 0x21400618

    invoke-virtual {v4, v5, v7}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$5602(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onServiceConnected mBatteryChargeStatus: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v4}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$5600(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mBatteryLevel : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v4}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$5400(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$5700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    .line 90
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v4

    const v5, 0x2140066c

    invoke-virtual {v4, v5, v7}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$6002(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onServiceConnected mEnergyFlowStatus: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v4}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$6000(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$6100(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    .line 93
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v4

    const v5, 0x2140062a

    invoke-virtual {v4, v5, v7}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$6202(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 94
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v4

    const v5, 0x21400637

    invoke-virtual {v4, v5, v7}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$6502(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 95
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3, v7}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$6400(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;Z)V

    .line 96
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$6600(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onServiceConnected mDriveMode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v4}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$6200(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mOnePedal : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v4}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$6500(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v3

    const v4, 0x214006c5

    invoke-virtual {v3, v4, v7}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v3

    if-eqz v3, :cond_1

    .line 99
    iget-object v4, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v4, v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$6702(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 100
    iget-object v4, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v4}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$6800(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    .line 101
    :cond_1
    iget-object v4, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v4}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v4

    const v5, 0x214006c9

    invoke-virtual {v4, v5, v7}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    .line 102
    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v5, v4}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$6902(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 103
    iget-object v5, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v5}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$7000(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    .line 104
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onServiceConnected tempFridgeMode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " tempFridgeErr: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v4

    const v5, 0x21400598

    invoke-virtual {v4, v5, v7}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$7102(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 106
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$7200(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onServiceConnected mCarMode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v4}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$7100(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v4

    const v5, 0x21400c8b

    invoke-virtual {v4, v5, v7}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$7302(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 109
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$7400(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    .line 110
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$8700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v4

    const v5, 0x21400c8c

    invoke-virtual {v4, v5, v7}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$7502(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;I)I

    .line 111
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$7600(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V

    .line 112
    iget-object v3, v1, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$5;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {v3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$9300(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)V
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    const-string v4, "onServiceConnected: IllegalArgumentException"

    .line 113
    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v0

    const-string v4, "onServiceConnected: CarNotConnectedException"

    .line 114
    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "VehicleControllerImpl"

    const-string v0, "onServiceDisconnected"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
