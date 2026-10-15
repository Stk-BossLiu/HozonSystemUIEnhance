.class public Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$VolumeBean;
.super Ljava/lang/Object;
.source "HzCarVolumeDialogEp40.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VolumeBean"
.end annotation


# instance fields
.field private groupId:I

.field private icon:I

.field private muteIcon:I

.field private name:I

.field public final synthetic this$0:Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;

.field private volume:I


# direct methods
.method public constructor <init>(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;IIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$VolumeBean;->this$0:Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$VolumeBean;->volume:I

    .line 3
    iput p4, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$VolumeBean;->icon:I

    .line 4
    iput p5, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$VolumeBean;->name:I

    .line 5
    iput p6, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$VolumeBean;->muteIcon:I

    return-void
.end method

.method public static synthetic access$1900(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$VolumeBean;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$VolumeBean;->groupId:I

    return p0
.end method

.method public static synthetic access$2000(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$VolumeBean;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$VolumeBean;->volume:I

    return p0
.end method

.method public static synthetic access$2100(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$VolumeBean;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$VolumeBean;->muteIcon:I

    return p0
.end method

.method public static synthetic access$2200(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$VolumeBean;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$VolumeBean;->icon:I

    return p0
.end method

.method public static synthetic access$2300(Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$VolumeBean;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$VolumeBean;->name:I

    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VolumeBean{groupId="

    .line 1
    invoke-static {v0}, Lc/a/b/a/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$VolumeBean;->groupId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$VolumeBean;->volume:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$VolumeBean;->icon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$VolumeBean;->name:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", muteIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hozonauto/systemui/volume/HzCarVolumeDialogEp40$VolumeBean;->muteIcon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
