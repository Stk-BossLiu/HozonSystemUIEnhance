.class public Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$2;
.super Ljava/lang/Object;
.source "HzCarVolumeDialogEp40.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$2;->this$0:Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "HzCarVolumeDialogEp40"

    :try_start_0
    const-string p2, "onServiceConnected"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p2, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$2;->this$0:Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;

    invoke-static {p2}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->access$400(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;)Landroid/car/Car;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/hozon/HozonCarAudioManager;

    invoke-static {p2, v0}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->access$302(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;Landroid/car/hozon/HozonCarAudioManager;)Landroid/car/hozon/HozonCarAudioManager;

    .line 3
    iget-object p2, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$2;->this$0:Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;

    invoke-static {p2}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->access$300(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;)Landroid/car/hozon/HozonCarAudioManager;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$2;->this$0:Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;

    invoke-static {p2}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->access$300(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;)Landroid/car/hozon/HozonCarAudioManager;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/car/hozon/HozonCarAudioManager;->getVolumeGroupIdForUsage(I)I

    move-result p2

    invoke-static {p2}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->access$502(I)I

    .line 5
    iget-object p2, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$2;->this$0:Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;

    invoke-static {p2}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->access$300(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;)Landroid/car/hozon/HozonCarAudioManager;

    move-result-object p2

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Landroid/car/hozon/HozonCarAudioManager;->getVolumeGroupIdForUsage(I)I

    move-result p2

    invoke-static {p2}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->access$602(I)I

    .line 6
    iget-object p2, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$2;->this$0:Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;

    invoke-static {p2}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->access$300(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;)Landroid/car/hozon/HozonCarAudioManager;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/car/hozon/HozonCarAudioManager;->getVolumeGroupIdForUsage(I)I

    move-result p2

    invoke-static {p2}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->access$702(I)I

    .line 7
    iget-object p2, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$2;->this$0:Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;

    invoke-static {p2}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->access$300(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;)Landroid/car/hozon/HozonCarAudioManager;

    move-result-object p2

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Landroid/car/hozon/HozonCarAudioManager;->getVolumeGroupIdForUsage(I)I

    move-result p2

    invoke-static {p2}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->access$802(I)I

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VOLUME_GROUPS_ID_MEDIA\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->access$500()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " VOLUME_GROUPS_ID_NAVIGATION:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->access$600()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " VOLUME_GROUPS_ID_CALL:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->access$700()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " VOLUME_GROUPS_ID_VOICE_COMMAND:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->access$800()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p2, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$2;->this$0:Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;

    invoke-static {p2}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->access$1000(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;)Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;

    move-result-object p2

    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$2;->this$0:Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->access$900(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/hozonauto/systemui/statusbar/LimitVerticalSeekBar;->setProgress(I)V

    .line 11
    iget-object p2, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$2;->this$0:Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;

    invoke-static {p2}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->access$300(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;)Landroid/car/hozon/HozonCarAudioManager;

    move-result-object p2

    iget-object v0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$2;->this$0:Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;

    invoke-static {v0}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->access$1100(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;)Landroid/car/media/CarAudioManager$CarVolumeCallback;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/car/hozon/HozonCarAudioManager;->registerCarVolumeCallback(Landroid/car/media/CarAudioManager$CarVolumeCallback;)V
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "Car is not connected!"

    .line 12
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "HzCarVolumeDialogEp40"

    const-string v0, "onServiceDisconnected"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$2;->this$0:Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;

    invoke-static {p1}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->access$1200(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;)V

    .line 3
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$2;->this$0:Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;

    invoke-static {p1}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->access$1300(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;)V

    return-void
.end method
