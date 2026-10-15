.class public Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$3;
.super Landroid/car/media/CarAudioManager$CarVolumeCallback;
.source "VehicleControllerImpl.java"


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
    iput-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$3;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-direct {p0}, Landroid/car/media/CarAudioManager$CarVolumeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupMuteChanged(III)V
    .locals 1

    const-string p1, "onGroupMuteChanged: flags:"

    const-string v0, "VehicleControllerImpl"

    .line 1
    invoke-static {p1, p3, v0}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$3;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1, p2, p3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$7700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;II)V

    return-void
.end method

.method public onGroupVolumeChanged(III)V
    .locals 1

    const-string p1, "onGroupVolumeChanged: groupId :"

    const-string v0, "VehicleControllerImpl"

    .line 1
    invoke-static {p1, p2, v0}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl$3;->this$0:Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;

    invoke-static {p1, p2, p3}, Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;->access$7700(Lcom/hozonauto/systemui/statusbar/policy/VehicleControllerImpl;II)V

    return-void
.end method

.method public onMasterMuteChanged(II)V
    .locals 1

    const-string p1, "onMasterMuteChanged: flags:"

    const-string v0, "VehicleControllerImpl"

    .line 1
    invoke-static {p1, p2, v0}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
