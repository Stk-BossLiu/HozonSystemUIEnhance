.class public Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$1;
.super Landroid/car/media/CarAudioManager$CarVolumeCallback;
.source "QsVolumeDialogEp40.java"


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
    iput-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$1;->this$0:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;

    invoke-direct {p0}, Landroid/car/media/CarAudioManager$CarVolumeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupMuteChanged(III)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onGroupMuteChanged: groupId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " flags:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "QsVolumeDialogEp40==>"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$1;->this$0:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;

    invoke-static {p1}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->access$500(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)Landroid/car/hozon/HozonCarAudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$1;->this$0:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;

    invoke-static {v1}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->access$400(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/car/hozon/HozonCarAudioManager;->isVolumeGroupMuted(I)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->access$302(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;Z)Z

    .line 3
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$1;->this$0:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;

    invoke-static {p1}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->access$500(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)Landroid/car/hozon/HozonCarAudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$1;->this$0:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;

    invoke-static {v1}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->access$700(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/car/hozon/HozonCarAudioManager;->isVolumeGroupMuted(I)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->access$602(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;Z)Z

    .line 4
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$1;->this$0:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;

    invoke-static {p1}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->access$500(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)Landroid/car/hozon/HozonCarAudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$1;->this$0:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;

    invoke-static {v1}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->access$900(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/car/hozon/HozonCarAudioManager;->isVolumeGroupMuted(I)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->access$802(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;Z)Z

    .line 5
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$1;->this$0:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;

    invoke-static {p1}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->access$500(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)Landroid/car/hozon/HozonCarAudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$1;->this$0:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;

    invoke-static {v1}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->access$1100(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/car/hozon/HozonCarAudioManager;->isVolumeGroupMuted(I)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->access$1002(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;Z)Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isMediaMute:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$1;->this$0:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;

    invoke-static {v0}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->access$300(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isNavMute:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$1;->this$0:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;

    invoke-static {v0}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->access$600(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isVoiceMute:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$1;->this$0:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;

    invoke-static {v0}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->access$800(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isCallMute:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$1;->this$0:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;

    invoke-static {v0}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->access$1000(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Car is not connected!"

    .line 7
    invoke-static {p3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :goto_0
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 p3, 0x4

    .line 9
    iput p3, p1, Landroid/os/Message;->what:I

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    iget-object p2, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$1;->this$0:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;

    invoke-static {p2}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->access$200(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$H;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onGroupVolumeChanged(III)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onGroupVolumeChanged: groupId :"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "QsVolumeDialogEp40==>"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 p3, 0x4

    .line 3
    iput p3, p1, Landroid/os/Message;->what:I

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$1;->this$0:Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;

    invoke-static {p2}, Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;->access$200(Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40;)Lcom/hozonauto/systemui/volume/QsVolumeDialogEp40$H;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onMasterMuteChanged(II)V
    .locals 1

    const-string p1, "onMasterMuteChanged: flags:"

    const-string v0, "QsVolumeDialogEp40==>"

    .line 1
    invoke-static {p1, p2, v0}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
