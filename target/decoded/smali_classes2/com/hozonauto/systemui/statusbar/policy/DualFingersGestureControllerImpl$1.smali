.class public Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$1;
.super Ljava/lang/Object;
.source "DualFingersGestureControllerImpl.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->access$200(Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;)Landroid/car/Car;

    move-result-object p2

    const-string v0, "audio"

    invoke-virtual {p2, v0}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/car/hozon/HozonCarAudioManager;

    invoke-static {p1, p2}, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->access$102(Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;Landroid/car/hozon/HozonCarAudioManager;)Landroid/car/hozon/HozonCarAudioManager;
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "DualFingersGestureController"

    const-string v0, "Car is not connected!"

    .line 2
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->access$300(Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;)V

    .line 2
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl$1;->this$0:Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;->access$400(Lcom/hozonauto/systemui/statusbar/policy/DualFingersGestureControllerImpl;)V

    return-void
.end method
