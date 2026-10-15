.class public Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$1;
.super Landroid/car/media/CarAudioManager$CarVolumeCallback;
.source "HzCarVolumeDialogEp40.java"


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
    iput-object p1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$1;->this$0:Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;

    invoke-direct {p0}, Landroid/car/media/CarAudioManager$CarVolumeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupMuteChanged(III)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onGroupMuteChanged: groupId :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " flags:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HzCarVolumeDialogEp40"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$1;->this$0:Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;

    invoke-static {p1, p2, p3}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->access$200(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;II)V

    return-void
.end method

.method public onGroupVolumeChanged(III)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onGroupVolumeChanged: groupId :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " flags:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HzCarVolumeDialogEp40"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$1;->this$0:Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;

    invoke-static {p1, p2, p3}, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;->access$200(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;II)V

    return-void
.end method

.method public onMasterMuteChanged(II)V
    .locals 1

    const-string p1, "onMasterMuteChanged: flags:"

    const-string v0, "HzCarVolumeDialogEp40"

    .line 1
    invoke-static {p1, p2, v0}, Lc/a/b/a/a;->s(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
