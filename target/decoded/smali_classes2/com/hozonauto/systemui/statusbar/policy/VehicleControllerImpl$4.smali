.class public Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$4;
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
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$4;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$4;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$7900(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;)Lhozonauto/carlan/CarLan;

    move-result-object p2

    const-string v0, "com.hozonauto.carlanservice.LanCommonService"

    invoke-virtual {p2, v0}, Lhozonauto/carlan/CarLan;->getCarLanManager(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhozonauto/carlan/CarLanCommonManager;

    invoke-static {p1, p2}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$7802(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;Lhozonauto/carlan/CarLanCommonManager;)Lhozonauto/carlan/CarLanCommonManager;
    :try_end_0
    .catch Lhozonauto/carlan/CarLanNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "VehicleControllerImpl"

    const-string v0, "onServiceConnected: "

    .line 2
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
