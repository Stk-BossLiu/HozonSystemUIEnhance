.class public Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$2;
.super Ljava/lang/Object;
.source "QsVolumeDialogEp40.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$2;->this$0:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$2;->this$0:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;

    invoke-static {p1}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->access$1200(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)Landroid/car/Car;

    move-result-object p2

    const-string v0, "audio"

    invoke-virtual {p2, v0}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/car/hozon/HozonCarAudioManager;

    invoke-static {p1, p2}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->access$502(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;Landroid/car/hozon/HozonCarAudioManager;)Landroid/car/hozon/HozonCarAudioManager;

    .line 2
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$2;->this$0:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;

    invoke-static {p1}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->access$500(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)Landroid/car/hozon/HozonCarAudioManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$2;->this$0:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;

    invoke-static {p1}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->access$500(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)Landroid/car/hozon/HozonCarAudioManager;

    move-result-object p1

    iget-object p2, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$2;->this$0:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;

    invoke-static {p2}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->access$1300(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)Landroid/car/media/CarAudioManager$CarVolumeCallback;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/car/hozon/HozonCarAudioManager;->registerCarVolumeCallback(Landroid/car/media/CarAudioManager$CarVolumeCallback;)V

    .line 4
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$2;->this$0:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;

    invoke-static {p1}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->access$500(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)Landroid/car/hozon/HozonCarAudioManager;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/car/hozon/HozonCarAudioManager;->getVolumeGroupIdForUsage(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->access$402(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;I)I

    .line 5
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$2;->this$0:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;

    invoke-static {p1}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->access$500(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)Landroid/car/hozon/HozonCarAudioManager;

    move-result-object p2

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Landroid/car/hozon/HozonCarAudioManager;->getVolumeGroupIdForUsage(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->access$702(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;I)I

    .line 6
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$2;->this$0:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;

    invoke-static {p1}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->access$500(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)Landroid/car/hozon/HozonCarAudioManager;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/car/hozon/HozonCarAudioManager;->getVolumeGroupIdForUsage(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->access$1102(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;I)I

    .line 7
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$2;->this$0:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;

    invoke-static {p1}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->access$500(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)Landroid/car/hozon/HozonCarAudioManager;

    move-result-object p2

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Landroid/car/hozon/HozonCarAudioManager;->getVolumeGroupIdForUsage(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->access$902(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;I)I

    .line 8
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$2;->this$0:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->access$1400(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;I)V
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "QsVolumeDialogEp40==>"

    const-string v0, "Car is not connected!"

    .line 9
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$2;->this$0:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;

    invoke-static {p1}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->access$1500(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)V

    .line 2
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$2;->this$0:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;

    invoke-static {p1}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->access$1600(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)V

    return-void
.end method
